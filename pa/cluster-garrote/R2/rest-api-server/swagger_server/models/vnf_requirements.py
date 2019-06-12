# coding: utf-8

from __future__ import absolute_import
from datetime import date, datetime  # noqa: F401

from typing import List, Dict  # noqa: F401

from swagger_server.models.base_model_ import Model
from swagger_server import util


class VNFRequirements(Model):
    """NOTE: This class is auto generated by the swagger code generator program.

    Do not edit the class manually.
    """

    def __init__(self, cpu=None, ram=None, storage=None, mec=None):  # noqa: E501
        """VNFRequirements - a model defined in Swagger

        :param cpu: The cpu of this VNFRequirements.  # noqa: E501
        :type cpu: float
        :param ram: The ram of this VNFRequirements.  # noqa: E501
        :type ram: float
        :param storage: The storage of this VNFRequirements.  # noqa: E501
        :type storage: float
        :param mec: The mec of this VNFRequirements.  # noqa: E501
        :type mec: bool
        """
        self.swagger_types = {
            'cpu': float,
            'ram': float,
            'storage': float,
            'mec': bool
        }

        self.attribute_map = {
            'cpu': 'cpu',
            'ram': 'ram',
            'storage': 'storage',
            'mec': 'mec'
        }

        self._cpu = cpu
        self._ram = ram
        self._storage = storage
        self._mec = mec

    @classmethod
    def from_dict(cls, dikt):
        """Returns the dict as a model

        :param dikt: A dict.
        :type: dict
        :return: The VNF_requirements of this VNFRequirements.  # noqa: E501
        :rtype: VNFRequirements
        """
        return util.deserialize_model(dikt, cls)

    @property
    def cpu(self):
        """Gets the cpu of this VNFRequirements.

        CPU requirements  # noqa: E501

        :return: The cpu of this VNFRequirements.
        :rtype: float
        """
        return self._cpu

    @cpu.setter
    def cpu(self, cpu):
        """Sets the cpu of this VNFRequirements.

        CPU requirements  # noqa: E501

        :param cpu: The cpu of this VNFRequirements.
        :type cpu: float
        """
        if cpu is None:
            raise ValueError("Invalid value for `cpu`, must not be `None`")  # noqa: E501

        self._cpu = cpu

    @property
    def ram(self):
        """Gets the ram of this VNFRequirements.

        Memory requirements (in MB)  # noqa: E501

        :return: The ram of this VNFRequirements.
        :rtype: float
        """
        return self._ram

    @ram.setter
    def ram(self, ram):
        """Sets the ram of this VNFRequirements.

        Memory requirements (in MB)  # noqa: E501

        :param ram: The ram of this VNFRequirements.
        :type ram: float
        """
        if ram is None:
            raise ValueError("Invalid value for `ram`, must not be `None`")  # noqa: E501

        self._ram = ram

    @property
    def storage(self):
        """Gets the storage of this VNFRequirements.

        Storage requirements (in MB)  # noqa: E501

        :return: The storage of this VNFRequirements.
        :rtype: float
        """
        return self._storage

    @storage.setter
    def storage(self, storage):
        """Sets the storage of this VNFRequirements.

        Storage requirements (in MB)  # noqa: E501

        :param storage: The storage of this VNFRequirements.
        :type storage: float
        """
        if storage is None:
            raise ValueError("Invalid value for `storage`, must not be `None`")  # noqa: E501

        self._storage = storage

    @property
    def mec(self):
        """Gets the mec of this VNFRequirements.

        Requirement that MEC is supported  # noqa: E501

        :return: The mec of this VNFRequirements.
        :rtype: bool
        """
        return self._mec

    @mec.setter
    def mec(self, mec):
        """Sets the mec of this VNFRequirements.

        Requirement that MEC is supported  # noqa: E501

        :param mec: The mec of this VNFRequirements.
        :type mec: bool
        """

        self._mec = mec